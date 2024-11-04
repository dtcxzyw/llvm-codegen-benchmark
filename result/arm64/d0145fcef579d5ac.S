func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	shl	v3.2d, v3.2d, #48
	shl	v2.2d, v2.2d, #48
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #5
	ushll2	v2.2d, v2.4s, #5
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #5
	ushll2	v2.2d, v2.4s, #5
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #5
	ushll2	v2.2d, v2.4s, #5
	shl	v0.2d, v0.2d, #4
	shl	v1.2d, v1.2d, #4
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #3
	ushll2	v2.2d, v2.4s, #3
	shl	v0.2d, v0.2d, #6
	shl	v1.2d, v1.2d, #6
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #3
	ushll2	v2.2d, v2.4s, #3
	shl	v0.2d, v0.2d, #6
	shl	v1.2d, v1.2d, #6
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #3
	ushll2	v2.2d, v2.4s, #3
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	shl	v3.2d, v3.2d, #35
	shl	v2.2d, v2.2d, #35
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #2
	ushll2	v2.2d, v2.4s, #2
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	ret
                                        // -- End function
