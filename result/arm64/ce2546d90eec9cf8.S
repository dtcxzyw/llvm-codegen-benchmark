func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	uaddw2	v3.2d, v3.2d, v4.4s
	uaddw	v2.2d, v2.2d, v4.2s
	add	v2.2d, v2.2d, v2.2d
	add	v3.2d, v3.2d, v3.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	ushll2	v5.2d, v4.4s, #8
	ushll	v4.2d, v4.2s, #8
	shl	v3.2d, v3.2d, #4
	shl	v2.2d, v2.2d, #4
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func00000000000000fd:                   // @func00000000000000fd
// %bb.0:                               // %entry
	ushll2	v5.2d, v4.4s, #2
	ushll	v4.2d, v4.2s, #2
	shl	v3.2d, v3.2d, #3
	shl	v2.2d, v2.2d, #3
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ushll2	v5.2d, v4.4s, #12
	ushll	v4.2d, v4.2s, #12
	shl	v3.2d, v3.2d, #6
	shl	v2.2d, v2.2d, #6
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func00000000000001d4:                   // @func00000000000001d4
// %bb.0:                               // %entry
	ushll2	v5.2d, v4.4s, #2
	ushll	v4.2d, v4.2s, #2
	shl	v3.2d, v3.2d, #3
	shl	v2.2d, v2.2d, #3
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
