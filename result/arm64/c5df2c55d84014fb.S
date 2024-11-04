func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.8b, #1
	and	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #1
	ushll	v2.8h, v2.8b, #0
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	movi	v3.8b, #1
	and	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #1
	ushll	v2.8h, v2.8b, #0
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v3.4s
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.8b, #1
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	movi	v4.4s, #1
	and	v2.8b, v2.8b, v3.8b
	ushll	v2.8h, v2.8b, #0
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmeq	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v3.4s, v0.4s
	bic	v1.16b, v4.16b, v1.16b
	bic	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	movi	v3.8b, #1
	and	v2.8b, v2.8b, v3.8b
	ushll	v2.8h, v2.8b, #0
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	movi	v2.4s, #1
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	v3.8b, #1
	and	v2.8b, v2.8b, v3.8b
	movi	v3.2d, #0x00ffff0000ffff
	ushll	v2.8h, v2.8b, #0
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	movi	v2.4s, #1
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	movi	v3.8b, #1
	and	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #2
	ushll	v2.8h, v2.8b, #0
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	movi	v2.4s, #1
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	bic	v1.16b, v2.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v3.8b, #1
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	movi	v4.4s, #1
	and	v2.8b, v2.8b, v3.8b
	ushll	v2.8h, v2.8b, #0
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmeq	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v3.4s, v0.4s
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	movi	v3.8b, #1
	and	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #2
	ushll	v2.8h, v2.8b, #0
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	movi	v2.4s, #1
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
