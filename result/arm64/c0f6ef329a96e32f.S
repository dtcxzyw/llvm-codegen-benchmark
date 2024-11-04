func0000000000000134:                   // @func0000000000000134
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	ushll	v4.2d, v0.2s, #0
	ushll2	v5.2d, v0.4s, #0
	add	v1.2d, v1.2d, v3.2d
	cmhi	v3.2d, v5.2d, v2.2d
	cmhi	v4.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v4.4s, v3.4s
	bit	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	ushll	v4.2d, v0.2s, #0
	ushll2	v5.2d, v0.4s, #0
	add	v1.2d, v1.2d, v3.2d
	cmhi	v3.2d, v5.2d, v2.2d
	cmhi	v4.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v4.4s, v3.4s
	bit	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	ushll	v4.2d, v0.2s, #0
	ushll2	v5.2d, v0.4s, #0
	add	v1.2d, v1.2d, v3.2d
	cmhi	v3.2d, v5.2d, v2.2d
	cmhi	v4.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v4.4s, v3.4s
	bit	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	ushll	v4.2d, v0.2s, #0
	ushll2	v5.2d, v0.4s, #0
	add	v1.2d, v1.2d, v3.2d
	cmhi	v3.2d, v5.2d, v2.2d
	cmhi	v4.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v4.4s, v3.4s
	bit	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
