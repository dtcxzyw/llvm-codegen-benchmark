func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v4.4s, #1
	ushll	v3.8h, v3.8b, #0
	ushll	v5.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	add	v1.4s, v1.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v5.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v4.4s, #1
	ushll	v3.8h, v3.8b, #0
	ushll	v5.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	add	v1.4s, v1.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	mvni	v4.4s, #3
	ushll	v5.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	add	v1.4s, v1.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v2.4s, v3.4s, v2.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v4.4s, #3
	ushll	v3.8h, v3.8b, #0
	ushll	v5.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	add	v1.4s, v1.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	cmhi	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	ushll	v3.8h, v3.8b, #0
	ushll	v5.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	add	v1.4s, v1.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	ushll	v3.8h, v3.8b, #0
	ushll	v5.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	add	v1.4s, v1.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	movi	v4.4s, #225
	ushll	v3.8h, v3.8b, #0
	ushll	v5.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	add	v1.4s, v1.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	cmgt	v2.4s, v3.4s, v2.4s
	cmgt	v1.4s, v5.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	ushll	v3.8h, v3.8b, #0
	ushll	v5.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	add	v1.4s, v1.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	cmhi	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	mvni	v4.4s, #26
	ushll	v5.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	add	v1.4s, v1.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	cmgt	v1.4s, v5.4s, v1.4s
	cmgt	v2.4s, v3.4s, v2.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
