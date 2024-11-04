func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	saddw	v4.2d, v3.2d, v2.2s
	saddw2	v2.2d, v3.2d, v2.4s
	cmgt	v3.2d, v2.2d, v1.2d
	cmgt	v5.2d, v4.2d, v0.2d
	bit	v1.16b, v2.16b, v3.16b
	bit	v0.16b, v4.16b, v5.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	saddw	v4.2d, v3.2d, v2.2s
	saddw2	v2.2d, v3.2d, v2.4s
	cmgt	v3.2d, v2.2d, v1.2d
	cmgt	v5.2d, v4.2d, v0.2d
	bit	v1.16b, v2.16b, v3.16b
	bit	v0.16b, v4.16b, v5.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
