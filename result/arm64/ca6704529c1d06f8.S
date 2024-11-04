func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v2.4s
	ushll	v3.2d, v2.2s, #5
	ushll2	v2.2d, v2.4s, #5
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v2.4s
	ushll	v3.2d, v2.2s, #4
	ushll2	v2.2d, v2.4s, #4
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v2.4s
	ushll	v3.2d, v2.2s, #2
	ushll2	v2.2d, v2.4s, #2
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #2
	ushll	v3.2d, v2.2s, #3
	ushll2	v2.2d, v2.4s, #3
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
