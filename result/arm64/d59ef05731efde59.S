func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
	movi	v5.4h, #1
	mov	w8, #2                          // =0x2
	dup	v6.2d, x8
	and	v2.8b, v2.8b, v5.8b
	cmeq	v4.2d, v4.2d, v6.2d
	cmeq	v3.2d, v3.2d, v6.2d
	ushll	v2.4s, v2.4h, #0
	mvn	v4.16b, v4.16b
	mvn	v3.16b, v3.16b
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	sub	v0.2d, v0.2d, v3.2d
	sub	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func000000000000028f:                   // @func000000000000028f
// %bb.0:                               // %entry
	movi	v5.4h, #1
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	and	v2.8b, v2.8b, v5.8b
	dup	v5.2d, x8
	ushll	v2.4s, v2.4h, #0
	cmgt	v3.2d, v3.2d, v5.2d
	cmgt	v4.2d, v4.2d, v5.2d
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	sub	v1.2d, v1.2d, v4.2d
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000300:                   // @func0000000000000300
// %bb.0:                               // %entry
	movi	v5.4h, #1
	cmtst	v3.2d, v3.2d, v3.2d
	cmtst	v4.2d, v4.2d, v4.2d
	and	v2.8b, v2.8b, v5.8b
	ushll	v2.4s, v2.4h, #0
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	sub	v1.2d, v1.2d, v4.2d
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v5.4h, #1
	cmeq	v3.2d, v3.2d, #0
	cmeq	v4.2d, v4.2d, #0
	and	v2.8b, v2.8b, v5.8b
	ushll	v2.4s, v2.4h, #0
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	sub	v1.2d, v1.2d, v4.2d
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	movi	v5.4h, #1
	mov	w8, #16385                      // =0x4001
	and	v2.8b, v2.8b, v5.8b
	dup	v5.2d, x8
	ushll	v2.4s, v2.4h, #0
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v4.2d, v5.2d, v4.2d
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	sub	v1.2d, v1.2d, v4.2d
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	movi	v5.4h, #1
	cmeq	v3.2d, v3.2d, #0
	cmeq	v4.2d, v4.2d, #0
	and	v2.8b, v2.8b, v5.8b
	ushll	v2.4s, v2.4h, #0
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	sub	v1.2d, v1.2d, v4.2d
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
