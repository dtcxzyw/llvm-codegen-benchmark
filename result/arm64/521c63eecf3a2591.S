func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	dup	v5.2d, x8
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v2.2d, v2.2d, v3.2d
	ushl	v3.2d, v5.2d, v0.2d
	ushl	v0.2d, v5.2d, v4.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #2                          // =0x2
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	dup	v5.2d, x8
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v2.2d, v2.2d, v3.2d
	ushl	v3.2d, v5.2d, v0.2d
	ushl	v0.2d, v5.2d, v4.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	dup	v3.2d, x8
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v2.2d, v3.2d, v2.2d
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v5.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v4.2d
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v5.2d, v2.2d
	ret
                                        // -- End function
