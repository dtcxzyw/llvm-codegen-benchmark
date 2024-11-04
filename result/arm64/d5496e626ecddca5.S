func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	usubw2	v1.2d, v1.2d, v3.4s
	usubw	v0.2d, v0.2d, v3.2s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v5.2d, v3.2d, v0.2d
	cmhi	v4.2d, v2.2d, v1.2d
	bif	v0.16b, v3.16b, v5.16b
	bif	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	usubw2	v1.2d, v1.2d, v3.4s
	usubw	v0.2d, v0.2d, v3.2s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v5.2d, v3.2d, v0.2d
	cmhi	v4.2d, v2.2d, v1.2d
	bif	v0.16b, v3.16b, v5.16b
	bif	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	usubw2	v1.2d, v1.2d, v3.4s
	usubw	v0.2d, v0.2d, v3.2s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v5.2d, v3.2d, v0.2d
	cmhi	v4.2d, v2.2d, v1.2d
	bif	v0.16b, v3.16b, v5.16b
	bif	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	usubw	v4.2d, v1.2d, v3.2s
	usubw2	v1.2d, v2.2d, v3.4s
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v5.2d, v4.2d, v2.2d
	cmhi	v3.2d, v1.2d, v0.2d
	bit	v1.16b, v0.16b, v3.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	usubw2	v1.2d, v1.2d, v3.4s
	usubw	v0.2d, v0.2d, v3.2s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v5.2d, v3.2d, v0.2d
	cmhi	v4.2d, v2.2d, v1.2d
	bif	v0.16b, v3.16b, v5.16b
	bif	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	usubw	v4.2d, v1.2d, v3.2s
	usubw2	v1.2d, v2.2d, v3.4s
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v5.2d, v4.2d, v2.2d
	cmhi	v3.2d, v1.2d, v0.2d
	bit	v1.16b, v0.16b, v3.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usubw2	v1.2d, v1.2d, v3.4s
	usubw	v0.2d, v0.2d, v3.2s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v5.2d, v3.2d, v0.2d
	cmhi	v4.2d, v2.2d, v1.2d
	bif	v0.16b, v3.16b, v5.16b
	bif	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
