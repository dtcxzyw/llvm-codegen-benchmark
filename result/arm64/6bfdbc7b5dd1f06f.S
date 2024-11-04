func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	movi	v3.4h, #208
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	add	v2.4h, v2.4h, v3.4h
	movi	v3.2d, #0x000000000000ff
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	movi	v3.4h, #1
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	add	v2.4h, v2.4h, v3.4h
	movi	v3.2d, #0x000000000000ff
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000131:                   // @func0000000000000131
// %bb.0:                               // %entry
	movi	v3.4h, #4
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	add	v2.4h, v2.4h, v3.4h
	movi	v3.2d, #0x000000000000ff
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v3.4h, #1
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	add	v2.4h, v2.4h, v3.4h
	movi	v3.2d, #0x000000000000ff
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v3.4h, #1
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	add	v2.4h, v2.4h, v3.4h
	movi	v3.2d, #0x000000000000ff
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.4h, #1
	movi	v4.2d, #0xffffffffffffffff
	add	v2.4h, v2.4h, v3.4h
	movi	v3.2d, #0x000000000000ff
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ushll	v2.4s, v2.4h, #0
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v5.16b, v5.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v3.4h, #1
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	add	v2.4h, v2.4h, v3.4h
	movi	v3.2d, #0x000000000000ff
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d3, #0xff00ff00ff00ff
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v5.2d, x8
	add	v2.4h, v2.4h, v3.4h
	movi	v3.2d, #0x000000000000ff
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	movi	d3, #0xff00ff00ff00ff
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	add	v2.4h, v2.4h, v3.4h
	movi	v3.2d, #0x000000000000ff
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v3.4h, #252
	mov	w8, #2                          // =0x2
	dup	v5.2d, x8
	add	v2.4h, v2.4h, v3.4h
	movi	v3.2d, #0x000000000000ff
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	d3, #0xff00ff00ff00ff
	movi	v4.2d, #0xffffffffffffffff
	add	v2.4h, v2.4h, v3.4h
	movi	v3.2d, #0x000000000000ff
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ushll	v2.4s, v2.4h, #0
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v5.16b, v5.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
