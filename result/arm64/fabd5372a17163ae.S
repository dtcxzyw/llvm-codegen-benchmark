func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-128                       // =0xffffffffffffff80
	dup	v2.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	cmlt	v2.2d, v0.2d, #0
	cmlt	v3.2d, v1.2d, #0
	usra	v0.2d, v2.2d, #56
	usra	v1.2d, v3.2d, #56
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	sshr	v0.2d, v0.2d, #8
	sshr	v1.2d, v1.2d, #8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmgt	v2.2d, v0.2d, v3.2d
	cmgt	v3.2d, v1.2d, v3.2d
	and	v0.16b, v0.16b, v2.16b
	mvn	v2.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	mvn	v3.16b, v3.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
