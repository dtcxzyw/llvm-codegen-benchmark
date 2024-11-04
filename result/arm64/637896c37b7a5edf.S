func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	shl	v1.8h, v1.8h, #3
	shl	v0.8h, v0.8h, #3
	add	v1.8h, v3.8h, v1.8h
	add	v0.8h, v2.8h, v0.8h
	mvni	v2.8h, #47
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #3
	shl	v3.8h, v3.8h, #3
	add	v1.8h, v1.8h, v3.8h
	add	v0.8h, v0.8h, v2.8h
	mvni	v2.8h, #47
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #3
	shl	v3.8h, v3.8h, #3
	add	v1.8h, v1.8h, v3.8h
	add	v0.8h, v0.8h, v2.8h
	mvni	v2.8h, #47
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvni	v4.8h, #47
	shl	v3.8h, v3.8h, #4
	shl	v2.8h, v2.8h, #4
	add	v1.8h, v1.8h, v4.8h
	add	v0.8h, v0.8h, v4.8h
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
