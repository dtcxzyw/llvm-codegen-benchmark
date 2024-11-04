func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #4190208                    // =0x3ff000
	dup	v3.4s, w8
	and	v2.16b, v2.16b, v3.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v2.4s, #3
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.4s, #15
	and	v2.16b, v2.16b, v3.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bic	v2.4s, #128, lsl #24
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v2.4s, #7
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
