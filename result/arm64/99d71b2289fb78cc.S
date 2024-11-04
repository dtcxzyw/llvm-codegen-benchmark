func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	uaddw2	v3.2d, v3.2d, v4.4s
	uaddw	v2.2d, v2.2d, v4.2s
	add	v2.2d, v2.2d, v2.2d
	add	v3.2d, v3.2d, v3.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #4
	ushll2	v4.2d, v4.4s, #4
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	add	v0.2d, v5.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	uaddw2	v3.2d, v3.2d, v4.4s
	uaddw	v2.2d, v2.2d, v4.2s
	shl	v2.2d, v2.2d, #4
	shl	v3.2d, v3.2d, #4
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #2
	ushll2	v4.2d, v4.4s, #2
	shl	v2.2d, v2.2d, #3
	shl	v3.2d, v3.2d, #3
	add	v0.2d, v5.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func00000000000001d0:                   // @func00000000000001d0
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #4
	ushll2	v4.2d, v4.4s, #4
	shl	v2.2d, v2.2d, #2
	shl	v3.2d, v3.2d, #2
	add	v0.2d, v5.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #5
	ushll2	v4.2d, v4.4s, #5
	shl	v2.2d, v2.2d, #4
	shl	v3.2d, v3.2d, #4
	add	v0.2d, v5.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	uaddw2	v1.2d, v1.2d, v4.4s
	uaddw	v0.2d, v0.2d, v4.2s
	shl	v0.2d, v0.2d, #4
	shl	v1.2d, v1.2d, #4
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #1
	ushll2	v4.2d, v4.4s, #1
	shl	v2.2d, v2.2d, #2
	shl	v3.2d, v3.2d, #2
	add	v0.2d, v5.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func00000000000001b0:                   // @func00000000000001b0
// %bb.0:                               // %entry
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v2.2d, v2.2d, #52
	shl	v3.2d, v3.2d, #52
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
