func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.2s, #192
	movi	v4.4s, #192
	smull	v3.2d, v2.2s, v3.2s
	smull2	v2.2d, v2.4s, v4.4s
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.2s, #40
	movi	v4.4s, #40
	smull	v3.2d, v2.2s, v3.2s
	smull2	v2.2d, v2.4s, v4.4s
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	dup	v3.4s, w8
	smull	v4.2d, v2.2s, v3.2s
	smull2	v2.2d, v2.4s, v3.4s
	cmge	v1.2d, v1.2d, v2.2d
	cmge	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	dup	v3.4s, w8
	smull	v4.2d, v2.2s, v3.2s
	smull2	v2.2d, v2.4s, v3.4s
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	dup	v3.4s, w8
	smull	v4.2d, v2.2s, v3.2s
	smull2	v2.2d, v2.4s, v3.4s
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ext	v3.16b, v2.16b, v2.16b, #8
	movi	d4, #0x0000ff000000ff
	smull	v3.2d, v3.2s, v4.2s
	smull	v2.2d, v2.2s, v4.2s
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
