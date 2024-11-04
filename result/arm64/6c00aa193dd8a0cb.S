func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	movi	v3.4s, #10
	uzp1	v1.4s, v0.4s, v1.4s
	mov	v0.16b, v2.16b
	mla	v0.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	uzp1	v1.4s, v0.4s, v1.4s
	mov	v0.16b, v2.16b
	movk	w8, #15258, lsl #16
	dup	v3.4s, w8
	mla	v0.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v3.4s, #10
	uzp1	v1.4s, v0.4s, v1.4s
	mov	v0.16b, v2.16b
	mla	v0.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v3.4s, #30
	uzp1	v1.4s, v0.4s, v1.4s
	mov	v0.16b, v2.16b
	mla	v0.4s, v1.4s, v3.4s
	ret
                                        // -- End function
