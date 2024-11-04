func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	dup	v2.4s, w8
	smin	v0.4s, v0.4s, v2.4s
	smin	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #32, lsl #24
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	smin	v0.4s, v0.4s, v2.4s
	smin	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #120
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	smin	v0.4s, v0.4s, v2.4s
	smin	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
