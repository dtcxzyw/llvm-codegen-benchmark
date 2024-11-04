func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	shl	v0.4s, v0.4s, #3
	shl	v1.4s, v1.4s, #3
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmhs	v1.4s, v2.4s, v1.4s
	cmhs	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	shl	v0.4s, v0.4s, #3
	shl	v1.4s, v1.4s, #3
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
