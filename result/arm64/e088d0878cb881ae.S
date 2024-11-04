func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-4096                      // =0xfffffffffffff000
	movi	v7.2d, #0xffffffffffffffff
	dup	v6.2d, x8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	add	v2.2d, v2.2d, v7.2d
	add	v3.2d, v3.2d, v7.2d
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	x8, #72057594037927424          // =0xfffffffffffe00
	movi	v7.2d, #0xffffffffffffffff
	dup	v6.2d, x8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	add	v2.2d, v2.2d, v7.2d
	add	v3.2d, v3.2d, v7.2d
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #-512                       // =0xfffffffffffffe00
	movi	v7.2d, #0xffffffffffffffff
	dup	v6.2d, x8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	add	v2.2d, v2.2d, v7.2d
	add	v3.2d, v3.2d, v7.2d
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	dup	v6.2d, x8
	mov	w8, #1                          // =0x1
	dup	v7.2d, x8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	add	v2.2d, v2.2d, v7.2d
	add	v3.2d, v3.2d, v7.2d
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	cmhs	v1.2d, v1.2d, v3.2d
	cmhs	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	mvn	v4.16b, v4.16b
	mvn	v5.16b, v5.16b
	dup	v6.2d, x8
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	mvn	v4.16b, v4.16b
	mvn	v5.16b, v5.16b
	dup	v6.2d, x8
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #134217727                  // =0x7ffffff
	mvn	v4.16b, v4.16b
	mvn	v5.16b, v5.16b
	dup	v6.2d, x8
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	x8, #18014398509481983          // =0x3fffffffffffff
	dup	v6.2d, x8
	mov	w8, #1                          // =0x1
	dup	v7.2d, x8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	add	v2.2d, v2.2d, v7.2d
	add	v3.2d, v3.2d, v7.2d
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	mov	x8, #18014398509481983          // =0x3fffffffffffff
	dup	v6.2d, x8
	mov	w8, #1                          // =0x1
	dup	v7.2d, x8
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	add	v4.2d, v4.2d, v7.2d
	add	v5.2d, v5.2d, v7.2d
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	mov	x8, #18014398509481983          // =0x3fffffffffffff
	dup	v6.2d, x8
	mov	w8, #1                          // =0x1
	dup	v7.2d, x8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	add	v2.2d, v2.2d, v7.2d
	add	v3.2d, v3.2d, v7.2d
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
