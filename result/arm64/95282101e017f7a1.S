func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #31007                      // =0x791f
	dup	v2.8h, w8
	smin	v0.8h, v0.8h, v2.8h
	smin	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.8h, #10
	smin	v0.8h, v0.8h, v2.8h
	smin	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
