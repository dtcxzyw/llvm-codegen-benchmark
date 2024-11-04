func00000000000000dc:                   // @func00000000000000dc
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #3
	ushll	v2.2d, v2.2s, #3
	mov	w8, #16                         // =0x10
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #3
	ushll	v2.2d, v2.2s, #3
	mov	w8, #760                        // =0x2f8
	shl	v0.2d, v0.2d, #6
	shl	v1.2d, v1.2d, #6
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #3
	ushll	v2.2d, v2.2s, #3
	mov	w8, #32                         // =0x20
	shl	v0.2d, v0.2d, #4
	shl	v1.2d, v1.2d, #4
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #3
	ushll	v2.2d, v2.2s, #3
	mov	w8, #64                         // =0x40
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
