func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	mov	w8, #4                          // =0x4
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	mov	w8, #3                          // =0x3
	dup	v2.2d, x8
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
