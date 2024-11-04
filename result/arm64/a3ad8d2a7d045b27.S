func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	movi	v5.2d, #0000000000000000
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v3.4s, v3.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	fmaxnm	v0.4s, v0.4s, v5.4s
	fmaxnm	v2.4s, v2.4s, v5.4s
	fmaxnm	v3.4s, v3.4s, v5.4s
	fmaxnm	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1115553792                 // =0x427e0000
	dup	v4.4s, w8
	mov	w8, #1123942400                 // =0x42fe0000
	fadd	v3.4s, v3.4s, v4.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	dup	v4.4s, w8
	fminnm	v0.4s, v0.4s, v4.4s
	fminnm	v2.4s, v2.4s, v4.4s
	fminnm	v3.4s, v3.4s, v4.4s
	fminnm	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.4s, #63, lsl #24
	movi	v5.4s, #195, lsl #24
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v3.4s, v3.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	fmaxnm	v0.4s, v0.4s, v5.4s
	fmaxnm	v2.4s, v2.4s, v5.4s
	fmaxnm	v3.4s, v3.4s, v5.4s
	fmaxnm	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
