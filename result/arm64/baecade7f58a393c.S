func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	dup	v2.2d, x8
	mov	x8, #-4096                      // =0xfffffffffffff000
	dup	v4.2d, x8
	mov	x8, #4503599627370495           // =0xfffffffffffff
	add	v3.2d, v0.2d, v2.2d
	add	v2.2d, v1.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	dup	v4.2d, x8
	ushr	v2.2d, v2.2d, #12
	ushr	v3.2d, v3.2d, #12
	bsl	v0.16b, v3.16b, v4.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #-524288                    // =0xfffffffffff80000
	dup	v2.2d, x8
	mov	w8, #2621440                    // =0x280000
	dup	v4.2d, x8
	mov	w8, #2048                       // =0x800
	add	v3.2d, v0.2d, v2.2d
	add	v2.2d, v1.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	dup	v4.2d, x8
	ushr	v2.2d, v2.2d, #10
	ushr	v3.2d, v3.2d, #10
	bsl	v0.16b, v3.16b, v4.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	dup	v2.2d, x8
	mov	w8, #1537                       // =0x601
	dup	v4.2d, x8
	mov	w8, #384                        // =0x180
	add	v3.2d, v0.2d, v2.2d
	add	v2.2d, v1.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	dup	v4.2d, x8
	ushr	v2.2d, v2.2d, #2
	ushr	v3.2d, v3.2d, #2
	bsl	v0.16b, v3.16b, v4.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
