func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-536870912                 // =0xe0000000
	shl	v0.2d, v0.2d, #29
	shl	v1.2d, v1.2d, #29
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	x8, #-2147483648                // =0xffffffff80000000
	shl	v1.2d, v1.2d, #29
	shl	v0.2d, v0.2d, #29
	dup	v2.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	sshr	v1.2d, v1.2d, #29
	sshr	v0.2d, v0.2d, #29
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #-67108864                  // =0xfc000000
	shl	v1.2d, v1.2d, #26
	shl	v0.2d, v0.2d, #26
	dup	v2.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	sshr	v1.2d, v1.2d, #29
	sshr	v0.2d, v0.2d, #29
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
