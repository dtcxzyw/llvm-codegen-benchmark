func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	ushl	v1.2d, v1.2d, v3.2d
	ushl	v0.2d, v0.2d, v2.2d
	dup	v6.2d, x8
	ushl	v7.2d, v6.2d, v3.2d
	ushl	v6.2d, v6.2d, v2.2d
	bic	v5.16b, v5.16b, v7.16b
	bic	v4.16b, v4.16b, v6.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	ushl	v3.2d, v3.2d, v5.2d
	ushl	v2.2d, v2.2d, v4.2d
	dup	v6.2d, x8
	ushl	v7.2d, v6.2d, v5.2d
	ushl	v6.2d, v6.2d, v4.2d
	bic	v1.16b, v1.16b, v7.16b
	bic	v0.16b, v0.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000000000ff
	ushl	v1.2d, v1.2d, v3.2d
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v7.2d, v6.2d, v3.2d
	ushl	v6.2d, v6.2d, v2.2d
	bic	v5.16b, v5.16b, v7.16b
	bic	v4.16b, v4.16b, v6.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	ushl	v3.2d, v3.2d, v5.2d
	ushl	v2.2d, v2.2d, v4.2d
	ushl	v7.2d, v6.2d, v5.2d
	ushl	v6.2d, v6.2d, v4.2d
	bic	v1.16b, v1.16b, v7.16b
	bic	v0.16b, v0.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	ushl	v3.2d, v3.2d, v5.2d
	ushl	v2.2d, v2.2d, v4.2d
	ushl	v7.2d, v6.2d, v5.2d
	ushl	v6.2d, v6.2d, v4.2d
	bic	v1.16b, v1.16b, v7.16b
	bic	v0.16b, v0.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushl	v3.2d, v3.2d, v5.2d
	ushl	v2.2d, v2.2d, v4.2d
	dup	v6.2d, x8
	ushl	v7.2d, v6.2d, v5.2d
	ushl	v6.2d, v6.2d, v4.2d
	bic	v1.16b, v1.16b, v7.16b
	bic	v0.16b, v0.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
