func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	w8, #257                        // =0x101
	ushr	v1.4s, v1.4s, #16
	ushr	v0.4s, v0.4s, #16
	dup	v4.4s, w8
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	usra	v0.4s, v2.4s, #16
	usra	v1.4s, v3.4s, #16
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4s, #7
	ushr	v1.4s, v1.4s, #3
	ushr	v0.4s, v0.4s, #3
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	usra	v0.4s, v2.4s, #3
	usra	v1.4s, v3.4s, #3
	ret
                                        // -- End function
