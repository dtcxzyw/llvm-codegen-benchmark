func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	v0.8h, v0.8h, v1.8h
	shll2	v1.4s, v0.8h, #16
	shll	v0.4s, v0.4h, #16
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	v0.8h, v0.8h, v1.8h
	ushll2	v1.4s, v0.8h, #2
	ushll	v0.4s, v0.4h, #2
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	v0.8h, v0.8h, v1.8h
	ushll2	v1.4s, v0.8h, #6
	ushll	v0.4s, v0.4h, #6
	ret
                                        // -- End function
