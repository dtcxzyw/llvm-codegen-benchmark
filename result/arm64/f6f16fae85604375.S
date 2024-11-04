func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	cmhi	v3.2d, v0.2d, v5.2d
	cmhi	v2.2d, v1.2d, v4.2d
	bif	v0.16b, v5.16b, v3.16b
	bif	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v1.2d, v3.2d
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v5.2d, v4.2d, v3.2d
	cmhi	v1.2d, v0.2d, v2.2d
	bsl	v1.16b, v0.16b, v2.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	cmhi	v3.2d, v0.2d, v5.2d
	cmhi	v2.2d, v1.2d, v4.2d
	bif	v0.16b, v5.16b, v3.16b
	bif	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	cmhi	v3.2d, v0.2d, v5.2d
	cmhi	v2.2d, v1.2d, v4.2d
	bif	v0.16b, v5.16b, v3.16b
	bif	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
