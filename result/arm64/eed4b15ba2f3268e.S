func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	umull	v0.4s, v1.4h, v0.4h
	ushll2	v1.2d, v0.4s, #2
	ushll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	umull	v0.4s, v1.4h, v0.4h
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
