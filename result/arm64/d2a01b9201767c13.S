func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmlt	v4.2d, v4.2d, #0
	cmlt	v5.2d, v5.2d, #0
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmlt	v4.2d, v4.2d, #0
	cmlt	v5.2d, v5.2d, #0
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	mov	w8, #2                          // =0x2
	fneg	v6.2d, v6.2d
	cmeq	v5.2d, v5.2d, v6.2d
	cmeq	v4.2d, v4.2d, v6.2d
	dup	v6.2d, x8
	bif	v2.16b, v6.16b, v4.16b
	bif	v3.16b, v6.16b, v5.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	orn	v2.16b, v2.16b, v4.16b
	orn	v3.16b, v3.16b, v5.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	dup	v6.2d, x8
	cmgt	v5.2d, v6.2d, v5.2d
	cmgt	v4.2d, v6.2d, v4.2d
	bif	v2.16b, v6.16b, v4.16b
	bif	v3.16b, v6.16b, v5.16b
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	dup	v6.2d, x8
	cmgt	v5.2d, v6.2d, v5.2d
	cmgt	v4.2d, v6.2d, v4.2d
	bif	v2.16b, v6.16b, v4.16b
	bif	v3.16b, v6.16b, v5.16b
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fneg	v6.2d, v6.2d
	cmhi	v5.2d, v5.2d, v6.2d
	cmhi	v4.2d, v4.2d, v6.2d
	uzp1	v2.4s, v4.4s, v5.4s
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	cmgt	v5.2d, v5.2d, #0
	cmgt	v4.2d, v4.2d, #0
	dup	v6.2d, x8
	bif	v2.16b, v6.16b, v4.16b
	bif	v3.16b, v6.16b, v5.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	mov	w8, #536870912                  // =0x20000000
	cmeq	v5.2d, v5.2d, v6.2d
	cmeq	v4.2d, v4.2d, v6.2d
	dup	v6.2d, x8
	bit	v2.16b, v6.16b, v4.16b
	bit	v3.16b, v6.16b, v5.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	dup	v6.2d, x8
	cmhi	v5.2d, v6.2d, v5.2d
	cmhi	v4.2d, v6.2d, v4.2d
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	dup	v6.2d, x8
	cmhi	v5.2d, v6.2d, v5.2d
	cmhi	v4.2d, v6.2d, v4.2d
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	orn	v2.16b, v2.16b, v4.16b
	orn	v3.16b, v3.16b, v5.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	dup	v6.2d, x8
	cmhi	v5.2d, v6.2d, v5.2d
	cmhi	v4.2d, v6.2d, v4.2d
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	orn	v2.16b, v2.16b, v4.16b
	orn	v3.16b, v3.16b, v5.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	cmgt	v5.2d, v5.2d, #0
	cmgt	v4.2d, v4.2d, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
