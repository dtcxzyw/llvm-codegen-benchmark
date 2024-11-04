func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvni	v2.4s, #6
	ssra	v0.4s, v1.4s, #1
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sshr	v1.4s, v1.4s, #16
	mvn	v0.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
