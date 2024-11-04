func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v2.4s, #3
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v3.4s, #1
	mla	v3.4s, v0.4s, v2.4s
	ushll2	v1.2d, v3.4s, #0
	ushll	v0.2d, v3.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #3
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v3.4s, #1
	mla	v3.4s, v0.4s, v2.4s
	ushll2	v1.2d, v3.4s, #0
	ushll	v0.2d, v3.2s, #0
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	movi	v2.4s, #122
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #1586                       // =0x632
	dup	v3.4s, w8
	mla	v3.4s, v0.4s, v2.4s
	ushll2	v1.2d, v3.4s, #0
	ushll	v0.2d, v3.2s, #0
	ret
                                        // -- End function
