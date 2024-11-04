func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #1
	ushll2	v2.8h, v2.16b, #1
	add	v1.8h, v2.8h, v1.8h
	add	v0.8h, v3.8h, v0.8h
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #7
	ushll2	v2.8h, v2.16b, #7
	add	v1.8h, v2.8h, v1.8h
	add	v0.8h, v3.8h, v0.8h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #7
	ushll2	v2.8h, v2.16b, #7
	add	v1.8h, v2.8h, v1.8h
	add	v0.8h, v3.8h, v0.8h
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll2	v3.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	shl	v2.8h, v2.8h, #10
	shl	v3.8h, v3.8h, #10
	add	v1.8h, v3.8h, v1.8h
	add	v0.8h, v2.8h, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	shll	v3.8h, v2.8b, #8
	shll2	v2.8h, v2.16b, #8
	add	v1.8h, v2.8h, v1.8h
	add	v0.8h, v3.8h, v0.8h
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #2
	ushll2	v2.8h, v2.16b, #2
	add	v1.8h, v2.8h, v1.8h
	add	v0.8h, v3.8h, v0.8h
	ret
                                        // -- End function
