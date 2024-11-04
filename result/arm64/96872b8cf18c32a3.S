func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmeq	v2.2d, v3.2d, v2.2d
	cmeq	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmeq	v2.2d, v3.2d, v2.2d
	cmeq	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v4.2d
	movi	v3.4s, #10, lsl #24
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v3.4s
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v4.2d
	movi	v3.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v3.4s
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmhs	v2.2d, v2.2d, v3.2d
	cmhs	v1.2d, v1.2d, v4.2d
	movi	v3.4s, #2
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmhs	v2.2d, v3.2d, v2.2d
	cmhs	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmhs	v2.2d, v3.2d, v2.2d
	cmhs	v1.2d, v4.2d, v1.2d
	movi	v3.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v3.4s
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v4.2d
	movi	v3.4s, #4
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v3.4s, v0.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmle	v0.4s, v0.4s, #0
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmeq	v2.2d, v3.2d, v2.2d
	cmeq	v1.2d, v4.2d, v1.2d
	movi	v3.4s, #10
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmeq	v2.2d, v3.2d, v2.2d
	cmeq	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmeq	v2.2d, v3.2d, v2.2d
	cmeq	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmeq	v2.2d, v3.2d, v2.2d
	cmeq	v1.2d, v4.2d, v1.2d
	movi	v3.4s, #12, lsl #8
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	movi	v3.4s, #127
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmhs	v2.2d, v2.2d, v3.2d
	cmhs	v1.2d, v1.2d, v4.2d
	movi	v3.4s, #4
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmgt	v2.2d, v3.2d, v2.2d
	cmgt	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	mov	w8, #1048574                    // =0xffffe
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v4.2d
	dup	v3.4s, w8
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmgt	v2.2d, v2.2d, v3.2d
	cmgt	v1.2d, v1.2d, v4.2d
	movi	v3.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	cmeq	v2.2d, v3.2d, v2.2d
	cmeq	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000009c:                   // @func000000000000009c
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmhs	v2.2d, v2.2d, v3.2d
	cmhs	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmge	v0.4s, v0.4s, #0
	cmeq	v2.2d, v3.2d, v2.2d
	cmeq	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
