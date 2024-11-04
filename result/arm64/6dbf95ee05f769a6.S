func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.2s, #3
	movi	v4.4s, #3
	smull	v3.2d, v2.2s, v3.2s
	smull2	v2.2d, v2.4s, v4.4s
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
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
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.2s, #3
	movi	v4.4s, #3
	smull	v3.2d, v2.2s, v3.2s
	smull2	v2.2d, v2.4s, v4.4s
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v3.2s, #7
	movi	v4.4s, #7
	smull	v3.2d, v2.2s, v3.2s
	smull2	v2.2d, v2.4s, v4.4s
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.2s, #24
	movi	v4.4s, #24
	smull	v3.2d, v2.2s, v3.2s
	smull2	v2.2d, v2.4s, v4.4s
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v3.2s, #10
	movi	v4.4s, #10
	smull	v3.2d, v2.2s, v3.2s
	smull2	v2.2d, v2.4s, v4.4s
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
