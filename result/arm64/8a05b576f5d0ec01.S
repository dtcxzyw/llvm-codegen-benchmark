func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #257                        // =0x101
	uzp1	v1.4s, v1.4s, v2.4s
	movk	w8, #1, lsl #16
	dup	v2.4s, w8
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	movi	v3.4s, #5
	uzp1	v1.4s, v1.4s, v2.4s
	mla	v0.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #336                        // =0x150
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v3.4s, #48
	uzp1	v1.4s, v1.4s, v2.4s
	mla	v0.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.4s, #12
	uzp1	v1.4s, v1.4s, v2.4s
	mla	v0.4s, v1.4s, v3.4s
	ret
                                        // -- End function
