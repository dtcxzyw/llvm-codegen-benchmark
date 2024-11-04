func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v4.4s, #6
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	add	v5.4s, v1.4s, v4.4s
	add	v4.4s, v0.4s, v4.4s
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.4s, #9
	mvni	v5.4s, #25
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v5.4s, v2.4s
	add	v6.4s, v1.4s, v4.4s
	add	v4.4s, v0.4s, v4.4s
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmtst	v3.4s, v3.4s, v3.4s
	cmtst	v2.4s, v2.4s, v2.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v4.4s, #63
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	add	v5.4s, v1.4s, v4.4s
	add	v4.4s, v0.4s, v4.4s
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #2
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	add	v5.4s, v1.4s, v4.4s
	add	v4.4s, v0.4s, v4.4s
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v4.4s, #246
	mov	w8, #640                        // =0x280
	dup	v5.4s, w8
	add	v6.4s, v1.4s, v4.4s
	add	v4.4s, v0.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v5.4s, v2.4s
	bif	v1.16b, v6.16b, v3.16b
	bif	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	movi	v4.4s, #8
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.4s, #38
	add	v5.4s, v1.4s, v4.4s
	add	v6.4s, v0.4s, v4.4s
	cmgt	v3.4s, v4.4s, v3.4s
	cmgt	v2.4s, v4.4s, v2.4s
	bif	v1.16b, v5.16b, v3.16b
	bif	v0.16b, v6.16b, v2.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v4.4s, #14, lsl #8
	movi	v5.4s, #2
	add	v6.4s, v1.4s, v4.4s
	add	v4.4s, v0.4s, v4.4s
	cmhi	v3.4s, v3.4s, v5.4s
	cmhi	v2.4s, v2.4s, v5.4s
	bif	v1.16b, v6.16b, v3.16b
	bif	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmge	v3.4s, v3.4s, #0
	cmge	v2.4s, v2.4s, #0
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
