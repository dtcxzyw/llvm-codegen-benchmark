func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	movi	v1.4s, #8
	shl	v0.4s, v0.4s, #3
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v2.2d, x8
	add	v0.4s, v0.4s, v1.4s
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mvni	v1.4s, #63
	shl	v0.4s, v0.4s, #6
	mov	w8, #64                         // =0x40
	dup	v2.2d, x8
	add	v0.4s, v0.4s, v1.4s
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
