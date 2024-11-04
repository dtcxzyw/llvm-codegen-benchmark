func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #-33554432                  // =0xfe000000
	shl	v3.2d, v3.2d, #25
	shl	v2.2d, v2.2d, #25
	dup	v4.2d, x8
	mov	w8, #33554432                   // =0x2000000
	dup	v5.2d, x8
	mov	x8, #-2049                      // =0xfffffffffffff7ff
	movk	x8, #511, lsl #16
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #2251799813685244           // =0x7fffffffffffc
	shl	v3.2d, v3.2d, #2
	shl	v2.2d, v2.2d, #2
	dup	v4.2d, x8
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v5.2d, x8
	mov	x8, #-2251799813685245          // =0xfff8000000000003
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
