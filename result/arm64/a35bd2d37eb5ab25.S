func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #2
	movi	v4.4s, #3
	smin	v3.4s, v0.4s, v2.4s
	smin	v2.4s, v1.4s, v2.4s
	mvni	v1.4s, #2
	mvni	v0.4s, #2
	mla	v0.4s, v3.4s, v4.4s
	mla	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v2.4s, #49
	mov	w8, #59464                      // =0xe848
	mov	w9, #-2500                      // =0xfffff63c
	movk	w8, #1, lsl #16
	dup	v4.4s, w9
	smin	v3.4s, v0.4s, v2.4s
	smin	v2.4s, v1.4s, v2.4s
	dup	v1.4s, w8
	mov	v0.16b, v1.16b
	mla	v1.4s, v2.4s, v4.4s
	mla	v0.4s, v3.4s, v4.4s
	ret
                                        // -- End function
