func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	addhn	v1.2s, v4.2d, v1.2d
	addhn2	v1.4s, v3.2d, v2.2d
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	addhn	v1.2s, v4.2d, v1.2d
	addhn2	v1.4s, v3.2d, v2.2d
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	addhn	v1.2s, v4.2d, v1.2d
	addhn2	v1.4s, v3.2d, v2.2d
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	uaddw	v1.2d, v1.2d, v3.2s
	uaddw2	v2.2d, v2.2d, v3.4s
	shrn	v1.2s, v1.2d, #28
	shrn2	v1.4s, v2.2d, #28
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	addhn	v1.2s, v4.2d, v1.2d
	addhn2	v1.4s, v3.2d, v2.2d
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	addhn	v1.2s, v4.2d, v1.2d
	addhn2	v1.4s, v3.2d, v2.2d
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	uaddw	v1.2d, v1.2d, v3.2s
	uaddw2	v2.2d, v2.2d, v3.4s
	shrn	v1.2s, v1.2d, #16
	shrn2	v1.4s, v2.2d, #16
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
