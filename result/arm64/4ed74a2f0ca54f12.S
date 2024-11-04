func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	uqsub	v0.4s, v0.4s, v2.4s
	uqsub	v1.4s, v1.4s, v3.4s
	ushll	v2.4s, v4.4h, #0
	ushll2	v3.4s, v4.8h, #0
	cmhs	v1.4s, v1.4s, v3.4s
	cmhs	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
