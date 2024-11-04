func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #1
	ushll	v3.2d, v2.2s, #2
	ushll2	v2.2d, v2.4s, #2
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #1
	ushll	v3.2d, v2.2s, #2
	ushll2	v2.2d, v2.4s, #2
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #1
	ushll	v3.2d, v2.2s, #3
	ushll2	v2.2d, v2.4s, #3
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #1
	ushll	v3.2d, v2.2s, #2
	ushll2	v2.2d, v2.4s, #2
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #29
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v2.2d, v2.2d, #52
	shl	v3.2d, v3.2d, #52
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #31
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v2.2d, v2.2d, #63
	shl	v3.2d, v3.2d, #63
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
