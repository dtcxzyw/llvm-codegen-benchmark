func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	movi	v6.4s, #6
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	cmgt	v1.4s, v1.4s, v5.4s
	cmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	movi	v6.4s, #6
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	movi	v6.4s, #12
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	cmhs	v1.4s, v1.4s, v5.4s
	cmhs	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	movk	w8, #15, lsl #16
	dup	v6.4s, w8
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	cmgt	v1.4s, v1.4s, v5.4s
	cmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v6.4s, #72
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	cmgt	v1.4s, v5.4s, v1.4s
	cmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	movi	v6.4s, #3
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	cmgt	v1.4s, v5.4s, v1.4s
	cmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	movi	v6.4s, #100
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	cmgt	v1.4s, v5.4s, v1.4s
	cmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v6.4s, #6
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	movi	v6.4s, #20
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	cmgt	v1.4s, v1.4s, v5.4s
	cmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	movi	v6.4s, #9
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	cmhi	v1.4s, v1.4s, v5.4s
	cmhi	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
