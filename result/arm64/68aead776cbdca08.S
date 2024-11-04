func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #-32                        // =0xffffffffffffffe0
	ushll	v4.2d, v0.2s, #0
	ushll2	v5.2d, v0.4s, #0
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	cmhi	v3.2d, v5.2d, v2.2d
	cmhi	v4.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v4.4s, v3.4s
	bit	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v4.2d, v0.2s, #0
	ushll2	v5.2d, v0.4s, #0
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	cmhi	v3.2d, v5.2d, v2.2d
	cmhi	v4.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v4.4s, v3.4s
	bit	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v4.2d, v0.2s, #0
	ushll2	v5.2d, v0.4s, #0
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	cmhi	v3.2d, v2.2d, v5.2d
	cmhi	v4.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v4.4s, v3.4s
	bit	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-32                        // =0xffffffffffffffe0
	ushll	v4.2d, v0.2s, #0
	ushll2	v5.2d, v0.4s, #0
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	cmgt	v3.2d, v5.2d, v2.2d
	cmgt	v4.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v4.4s, v3.4s
	bit	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
