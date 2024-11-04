func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	ushl	v3.2d, v4.2d, v3.2d
	ushl	v2.2d, v4.2d, v2.2d
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v5.2d
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	movi	v5.2d, #0xffffffffffffffff
	dup	v4.2d, x8
	ushl	v3.2d, v4.2d, v3.2d
	ushl	v2.2d, v4.2d, v2.2d
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	movi	v5.2d, #0xffffffffffffffff
	dup	v4.2d, x8
	ushl	v3.2d, v4.2d, v3.2d
	ushl	v2.2d, v4.2d, v2.2d
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
