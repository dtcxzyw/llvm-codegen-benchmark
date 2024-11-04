func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	movi	v3.2s, #100
	movi	v4.4s, #100
	umull	v3.2d, v2.2s, v3.2s
	umull2	v2.2d, v2.4s, v4.4s
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	movi	v3.2s, #100
	movi	v4.4s, #100
	umull	v3.2d, v2.2s, v3.2s
	umull2	v2.2d, v2.4s, v4.4s
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #1080                       // =0x438
	dup	v3.4s, w8
	umull	v4.2d, v2.2s, v3.2s
	umull2	v2.2d, v2.4s, v3.4s
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v3.2s, #3
	movi	v4.4s, #3
	umull	v3.2d, v2.2s, v3.2s
	umull2	v2.2d, v2.4s, v4.4s
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v3.2s, #18
	movi	v4.4s, #18
	umull	v3.2d, v2.2s, v3.2s
	umull2	v2.2d, v2.4s, v4.4s
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	movi	v3.2s, #56, lsl #8
	movi	v4.4s, #56, lsl #8
	umull	v3.2d, v2.2s, v3.2s
	umull2	v2.2d, v2.4s, v4.4s
	cmhs	v1.2d, v2.2d, v1.2d
	cmhs	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	dup	v3.4s, w8
	umull	v4.2d, v2.2s, v3.2s
	umull2	v2.2d, v2.4s, v3.4s
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	movi	v3.2s, #12
	movi	v4.4s, #12
	umull	v3.2d, v2.2s, v3.2s
	umull2	v2.2d, v2.4s, v4.4s
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	movi	v3.2s, #80
	movi	v4.4s, #80
	umull	v3.2d, v2.2s, v3.2s
	umull2	v2.2d, v2.4s, v4.4s
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
