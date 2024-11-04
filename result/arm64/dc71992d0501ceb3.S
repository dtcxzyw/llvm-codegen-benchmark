func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #3
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #120
	smin	v0.4s, v0.4s, v2.4s
	smin	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #246
	mov	w8, #1487                       // =0x5cf
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	smin	v0.4s, v0.4s, v2.4s
	smin	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
