func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	ushll	v3.4s, v0.4h, #0
	ushll2	v4.4s, v0.8h, #0
	cmeq	v0.8h, v0.8h, #0
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v3.4s, v0.4h, #0
	ushll2	v4.4s, v0.8h, #0
	cmeq	v0.8h, v0.8h, #0
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	ushll	v3.4s, v0.4h, #0
	ushll2	v4.4s, v0.8h, #0
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	movi	v3.8h, #2
	uzp1	v1.8h, v1.8h, v2.8h
	cmhi	v0.8h, v3.8h, v0.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	ushll	v3.4s, v0.4h, #0
	ushll2	v4.4s, v0.8h, #0
	cmeq	v0.8h, v0.8h, #0
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	ushll	v3.4s, v0.4h, #0
	ushll2	v4.4s, v0.8h, #0
	cmeq	v0.8h, v0.8h, #0
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	ushll	v3.4s, v0.4h, #0
	ushll2	v4.4s, v0.8h, #0
	cmeq	v0.8h, v0.8h, #0
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ushll	v3.4s, v0.4h, #0
	ushll2	v4.4s, v0.8h, #0
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	movi	v3.8h, #8
	uzp1	v1.8h, v1.8h, v2.8h
	cmhi	v0.8h, v3.8h, v0.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	ushll	v3.4s, v0.4h, #0
	ushll2	v4.4s, v0.8h, #0
	cmeq	v0.8h, v0.8h, #0
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	ushll	v3.4s, v0.4h, #0
	ushll2	v4.4s, v0.8h, #0
	cmeq	v0.8h, v0.8h, #0
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
