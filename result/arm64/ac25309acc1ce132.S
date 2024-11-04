func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #33292288                   // =0x1fc0000
	shl	v4.2d, v4.2d, #2
	shl	v5.2d, v5.2d, #2
	dup	v6.2d, x8
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sli	v5.2d, v3.2d, #32
	sli	v4.2d, v2.2d, #32
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sli	v3.2d, v5.2d, #32
	sli	v2.2d, v4.2d, #32
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sli	v5.2d, v3.2d, #32
	sli	v4.2d, v2.2d, #32
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
