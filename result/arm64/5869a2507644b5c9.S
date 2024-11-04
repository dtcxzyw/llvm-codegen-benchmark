func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #-8388608                   // =0xff800000
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	dup	v5.2d, x8
	shl	v1.2d, v1.2d, #13
	shl	v0.2d, v0.2d, #13
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-4                         // =0xfffffffc
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	dup	v5.2d, x8
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	dup	v5.2d, x8
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	dup	v5.2d, x8
	shl	v1.2d, v1.2d, #4
	shl	v0.2d, v0.2d, #4
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
