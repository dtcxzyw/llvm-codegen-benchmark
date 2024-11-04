func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	dup	v5.2d, x8
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	cmgt	v5.2d, v4.2d, v2.2d
	cmgt	v6.2d, v3.2d, v1.2d
	bit	v2.16b, v4.16b, v5.16b
	bit	v1.16b, v3.16b, v6.16b
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	cmgt	v5.2d, v4.2d, v2.2d
	cmgt	v6.2d, v3.2d, v1.2d
	bit	v2.16b, v4.16b, v5.16b
	bit	v1.16b, v3.16b, v6.16b
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	cmgt	v5.2d, v4.2d, v2.2d
	cmgt	v6.2d, v3.2d, v1.2d
	bit	v2.16b, v4.16b, v5.16b
	bit	v1.16b, v3.16b, v6.16b
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
