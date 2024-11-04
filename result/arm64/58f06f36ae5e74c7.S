func000000000000050a:                   // @func000000000000050a
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	dup	v6.4s, w8
	mov	w8, #20863                      // =0x517f
	movk	w8, #1, lsl #16
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	movi	v6.4s, #60
	mla	v5.4s, v3.4s, v6.4s
	mla	v4.4s, v2.4s, v6.4s
	dup	v2.4s, w8
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000506:                   // @func0000000000000506
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	dup	v6.4s, w8
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	movi	v6.4s, #60
	mla	v5.4s, v3.4s, v6.4s
	mla	v4.4s, v2.4s, v6.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	dup	v6.4s, w8
	mov	w8, #14667                      // =0x394b
	movk	w8, #1, lsl #16
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	movi	v6.4s, #100
	mla	v5.4s, v3.4s, v6.4s
	mla	v4.4s, v2.4s, v6.4s
	dup	v2.4s, w8
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000055c:                   // @func000000000000055c
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	dup	v6.4s, w8
	mul	v5.4s, v5.4s, v6.4s
	mul	v4.4s, v4.4s, v6.4s
	movi	v6.4s, #100
	mla	v4.4s, v2.4s, v6.4s
	mla	v5.4s, v3.4s, v6.4s
	cmeq	v1.4s, v5.4s, v1.4s
	cmeq	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000556:                   // @func0000000000000556
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	dup	v6.4s, w8
	mov	w8, #10803                      // =0x2a33
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	movi	v6.4s, #100
	mla	v5.4s, v3.4s, v6.4s
	mla	v4.4s, v2.4s, v6.4s
	dup	v2.4s, w8
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000ff4:                   // @func0000000000000ff4
// %bb.0:                               // %entry
	movi	v6.4s, #100
	mov	w8, #10001                      // =0x2711
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	movi	v6.4s, #110
	mla	v5.4s, v3.4s, v6.4s
	mla	v4.4s, v2.4s, v6.4s
	dup	v2.4s, w8
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000055a:                   // @func000000000000055a
// %bb.0:                               // %entry
	mov	w8, #-22553                     // =0xffffa7e7
	dup	v6.4s, w8
	mov	w8, #-46801                     // =0xffff492f
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	dup	v6.4s, w8
	mla	v5.4s, v3.4s, v6.4s
	mla	v4.4s, v2.4s, v6.4s
	movi	v2.2d, #0xffffff00ffffff
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000ff8:                   // @func0000000000000ff8
// %bb.0:                               // %entry
	movi	v6.4s, #100
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	movi	v6.4s, #10
	mla	v5.4s, v3.4s, v6.4s
	mla	v4.4s, v2.4s, v6.4s
	movi	v2.2d, #0x0000ff000000ff
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
