func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	w8, #2147483647                 // =0x7fffffff
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	ushr	v2.2d, v2.2d, #3
	ushr	v3.2d, v3.2d, #3
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	w8, #1                          // =0x1
	movi	v4.2d, #0x000000ffffffff
	dup	v5.2d, x8
	ushr	v2.2d, v2.2d, #5
	ushr	v3.2d, v3.2d, #5
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	w8, #1                          // =0x1
	movi	v4.2d, #0x000000ffffffff
	dup	v5.2d, x8
	ushr	v2.2d, v2.2d, #5
	ushr	v3.2d, v3.2d, #5
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	w8, #1                          // =0x1
	movi	v4.2d, #0x000000ffffffff
	dup	v5.2d, x8
	ushr	v2.2d, v2.2d, #3
	ushr	v3.2d, v3.2d, #3
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmhs	v1.2d, v1.2d, v3.2d
	cmhs	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	w8, #1                          // =0x1
	movi	v4.2d, #0x000000ffffffff
	dup	v5.2d, x8
	ushr	v2.2d, v2.2d, #4
	ushr	v3.2d, v3.2d, #4
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	w8, #2147483584                 // =0x7fffffc0
	dup	v4.2d, x8
	mov	w8, #64                         // =0x40
	dup	v5.2d, x8
	ushr	v2.2d, v2.2d, #3
	ushr	v3.2d, v3.2d, #3
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	movi	v4.2d, #0x000000ffffffff
	movi	v5.2d, #0xffffffffffffffff
	ushr	v2.2d, v2.2d, #3
	ushr	v3.2d, v3.2d, #3
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	w8, #1                          // =0x1
	movi	v4.2d, #0x000000ffffffff
	dup	v5.2d, x8
	ushr	v2.2d, v2.2d, #1
	ushr	v3.2d, v3.2d, #1
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	w8, #2147483647                 // =0x7fffffff
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	ushr	v2.2d, v2.2d, #3
	ushr	v3.2d, v3.2d, #3
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	w8, #1                          // =0x1
	movi	v4.2d, #0x000000ffffffff
	dup	v5.2d, x8
	ushr	v2.2d, v2.2d, #4
	ushr	v3.2d, v3.2d, #4
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	w8, #1                          // =0x1
	movi	v4.2d, #0x000000ffffffff
	dup	v5.2d, x8
	ushr	v2.2d, v2.2d, #3
	ushr	v3.2d, v3.2d, #3
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	w8, #1                          // =0x1
	movi	v4.2d, #0x000000ffffffff
	dup	v5.2d, x8
	ushr	v2.2d, v2.2d, #3
	ushr	v3.2d, v3.2d, #3
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	w8, #1                          // =0x1
	movi	v4.2d, #0x000000ffffffff
	dup	v5.2d, x8
	ushr	v2.2d, v2.2d, #5
	ushr	v3.2d, v3.2d, #5
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	w8, #2147483647                 // =0x7fffffff
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	ushr	v2.2d, v2.2d, #2
	ushr	v3.2d, v3.2d, #2
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
