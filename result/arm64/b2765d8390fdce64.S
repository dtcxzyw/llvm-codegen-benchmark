func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ushll	v2.2d, v4.2s, #8
	ushll2	v4.2d, v4.4s, #8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ushll2	v2.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v4.2d, v4.2d, #52
	shl	v2.2d, v2.2d, #52
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ushll	v2.2d, v4.2s, #3
	ushll2	v4.2d, v4.4s, #3
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
