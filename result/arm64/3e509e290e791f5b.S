func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	shll	v4.2d, v3.2s, #32
	shll2	v3.2d, v3.4s, #32
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #1
	ushll2	v3.2d, v3.4s, #1
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	shll	v4.2d, v3.2s, #32
	shll2	v3.2d, v3.4s, #32
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #1
	ushll2	v3.2d, v3.4s, #1
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	shll	v4.2d, v3.2s, #32
	shll2	v3.2d, v3.4s, #32
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	shll	v4.2d, v3.2s, #32
	shll2	v3.2d, v3.4s, #32
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uaddw2	v1.2d, v1.2d, v3.4s
	uaddw	v0.2d, v0.2d, v3.2s
	shll	v3.2d, v2.2s, #32
	shll2	v2.2d, v2.4s, #32
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
